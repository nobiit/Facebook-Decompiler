.class public final LX/5VD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13w;


# instance fields
.field public final synthetic A00:LX/2W0;


# direct methods
.method public constructor <init>(LX/2W0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5VD;->A00:LX/2W0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUe(IIII)V
    .locals 3

    .line 0
    invoke-static {}, LX/1GI;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/1GI;->A04(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/5VD;->A00:LX/2W0;

    .line 10
    .line 11
    iput p2, v2, LX/2W0;->A02:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v2, LX/2W0;->A09:Z

    .line 15
    .line 16
    iget-boolean v0, v2, LX/2W0;->A0B:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/2W0;->A1I(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/5VD;->A00:LX/2W0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, LX/2W0;->A0B:Z

    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
