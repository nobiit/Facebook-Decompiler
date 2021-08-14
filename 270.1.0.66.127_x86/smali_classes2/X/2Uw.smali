.class public final LX/2Uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1T0;


# instance fields
.field public final A00:LX/1T0;

.field public final synthetic A01:LX/1Ug;


# direct methods
.method public constructor <init>(LX/1Ug;LX/1T0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Uw;->A01:LX/1Ug;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2Uw;->A00:LX/1T0;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final CzG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Uw;->A00:LX/1T0;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1Rv;->CzG(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2Uw;->A00:LX/1T0;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1Rv;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    iget-object v1, p0, LX/2Uw;->A01:LX/1Ug;

    .line 11
    .line 12
    iget-object v0, v1, LX/1Ug;->A00:LX/1JA;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/1Ug;->A01:LX/1Rd;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1Rd;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v1, LX/29n;->A05:LX/29n;

    .line 31
    .line 32
    iget-object v0, p0, LX/2Uw;->A01:LX/1Ug;

    .line 33
    .line 34
    iget-object v0, v0, LX/1Ug;->A00:LX/1JA;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/1JA;->trim(LX/29n;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, LX/2Uw;->trim(LX/29n;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/2Uw;->A00:LX/1T0;

    .line 43
    .line 44
    invoke-interface {v0, p1}, LX/1Rv;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    throw v2
.end method

.method public final trim(LX/29n;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Uw;->A00:LX/1T0;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1JA;->trim(LX/29n;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
