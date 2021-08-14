.class public final LX/M8v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M8g;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M8v;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/M8v;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/M8v;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Anj()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M8v;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aw4()LX/M8x;
    .locals 1

    .line 0
    sget-object v0, LX/M8x;->A07:LX/M8x;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B0P()I
    .locals 1

    .line 0
    const v0, 0x7f170475

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final Blw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
