.class public final LX/Gv3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/69Z;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/69R;


# direct methods
.method public constructor <init>(LX/69R;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gv3;->A01:LX/69R;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gv3;->A00:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final COT(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gv3;->A01:LX/69R;

    .line 1
    .line 2
    xor-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    iput-boolean v0, v1, LX/69R;->A0D:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/Gv3;->A00:LX/1GY;

    .line 7
    .line 8
    invoke-static {v0}, LX/69O;->A02(LX/1GY;)LX/1Hh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/69g;->A00()LX/69g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
