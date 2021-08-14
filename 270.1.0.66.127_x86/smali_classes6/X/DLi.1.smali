.class public final LX/DLi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/2ak;

.field public final synthetic A01:LX/DLk;

.field public final synthetic A02:LX/4s9;


# direct methods
.method public constructor <init>(LX/4s9;LX/2ak;LX/DLk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DLi;->A02:LX/4s9;

    .line 1
    .line 2
    iput-object p2, p0, LX/DLi;->A00:LX/2ak;

    .line 3
    .line 4
    iput-object p3, p0, LX/DLi;->A01:LX/DLk;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 3

    .line 0
    new-instance v2, LX/DLf;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/DLf;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DLi;->A02:LX/4s9;

    .line 8
    .line 9
    iput-object v0, v2, LX/DLf;->A05:LX/4s9;

    .line 10
    .line 11
    iget-object v0, p0, LX/DLi;->A00:LX/2ak;

    .line 12
    .line 13
    iput-object v0, v2, LX/DLf;->A01:LX/2ak;

    .line 14
    .line 15
    iget-object v0, p0, LX/DLi;->A01:LX/DLk;

    .line 16
    .line 17
    iput-object v0, v2, LX/DLf;->A03:LX/DLy;

    .line 18
    .line 19
    iput-object v0, v2, LX/DLf;->A02:LX/DLx;

    .line 20
    .line 21
    new-instance v0, LX/DLj;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/DLj;-><init>(LX/DLi;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/DLf;->A00:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    return-object v2
.end method
