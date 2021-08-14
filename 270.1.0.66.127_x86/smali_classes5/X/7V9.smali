.class public final LX/7V9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/512;


# instance fields
.field public final A00:LX/3gD;


# direct methods
.method public constructor <init>(LX/3gD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7V9;->A00:LX/3gD;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AqA()LX/2ty;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCu()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BOp()LX/2mW;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BTJ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7V9;->A00:LX/3gD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/3gD;->BTJ()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BeJ()LX/3gD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7V9;->A00:LX/3gD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
