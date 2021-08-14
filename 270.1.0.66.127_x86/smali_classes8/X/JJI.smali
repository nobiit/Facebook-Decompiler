.class public final LX/JJI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JK2;


# instance fields
.field public final A00:LX/JJR;


# direct methods
.method public constructor <init>(LX/JJR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JJI;->A00:LX/JJR;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AwQ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JJI;->A00:LX/JJR;

    .line 1
    .line 2
    iget-object v0, v0, LX/JJR;->A01:LX/JIq;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final B8S()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JJI;->A00:LX/JJR;

    .line 1
    .line 2
    iget v0, v0, LX/JJR;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final B8V()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JJI;->A00:LX/JJR;

    .line 1
    .line 2
    iget-object v0, v0, LX/JJR;->A01:LX/JIq;

    .line 3
    .line 4
    iget v0, v0, LX/JIq;->mCode:I

    .line 5
    .line 6
    return v0
.end method
