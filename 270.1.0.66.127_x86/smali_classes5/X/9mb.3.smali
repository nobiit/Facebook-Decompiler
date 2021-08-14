.class public final LX/9mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/9md;

.field public final synthetic A01:LX/4ns;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/9md;LX/4ns;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9mb;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p2, p0, LX/9mb;->A00:LX/9md;

    .line 3
    .line 4
    iput-object p3, p0, LX/9mb;->A01:LX/4ns;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 3

    .line 0
    new-instance v2, LX/9mc;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/9mc;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9mb;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, v2, LX/9mc;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, LX/9mb;->A00:LX/9md;

    .line 12
    .line 13
    iput-object v0, v2, LX/9mc;->A00:LX/9md;

    .line 14
    .line 15
    iget-object v0, p0, LX/9mb;->A01:LX/4ns;

    .line 16
    .line 17
    iput-object v0, v2, LX/9mc;->A02:LX/4ns;

    .line 18
    .line 19
    return-object v2
.end method
