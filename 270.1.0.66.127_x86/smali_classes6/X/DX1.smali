.class public final LX/DX1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/Ifm;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/Ifm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DX1;->A01:Ljava/util/List;

    .line 1
    .line 2
    iput-object p2, p0, LX/DX1;->A00:LX/Ifm;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/DWy;

    .line 4
    .line 5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/DWy;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DX1;->A01:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, v1, LX/DWy;->A02:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, LX/DX1;->A00:LX/Ifm;

    .line 15
    .line 16
    iput-object v0, v1, LX/DWy;->A00:LX/Ifm;

    .line 17
    .line 18
    return-object v1
.end method
