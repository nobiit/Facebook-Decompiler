.class public final LX/ATK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ATS;


# instance fields
.field public final synthetic A00:LX/ATH;


# direct methods
.method public constructor <init>(LX/ATH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ATK;->A00:LX/ATH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BCi()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ATK;->A00:LX/ATH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/PFt;->B8N()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BHq(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/ATK;->A00:LX/ATH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/PFt;->AbV(ILjava/util/Map;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method
