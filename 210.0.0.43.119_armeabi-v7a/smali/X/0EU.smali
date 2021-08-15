.class public LX/0EU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private B:LX/1DV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31857
    new-instance v0, LX/1DV;

    invoke-direct {v0}, LX/1DV;-><init>()V

    invoke-direct {p0, v0}, LX/0EU;-><init>(LX/1DV;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 31858
    new-instance v0, LX/1DV;

    invoke-direct {v0, p1}, LX/1DV;-><init>(I)V

    invoke-direct {p0, v0}, LX/0EU;-><init>(LX/1DV;)V

    return-void
.end method

.method private constructor <init>(LX/1DV;)V
    .locals 0

    .line 31859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31860
    iput-object p1, p0, LX/0EU;->B:LX/1DV;

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 1

    .line 31861
    iget-object v0, p0, LX/0EU;->B:LX/1DV;

    invoke-virtual {v0, p1, p2, p0}, LX/1DV;->J(JLjava/lang/Object;)V

    return-void
.end method

.method public final B()[J
    .locals 5

    .line 31862
    iget-object v0, p0, LX/0EU;->B:LX/1DV;

    invoke-virtual {v0}, LX/1DV;->L()I

    move-result v4

    .line 31863
    new-array v3, v4, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 31864
    iget-object v0, p0, LX/0EU;->B:LX/1DV;

    invoke-virtual {v0, v2}, LX/1DV;->I(I)J

    move-result-wide v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final C()Z
    .locals 1

    .line 31865
    iget-object v0, p0, LX/0EU;->B:LX/1DV;

    invoke-virtual {v0}, LX/1DV;->L()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
