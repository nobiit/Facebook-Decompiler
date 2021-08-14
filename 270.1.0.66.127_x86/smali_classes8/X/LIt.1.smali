.class public final LX/LIt;
.super LX/LJ1;
.source ""


# instance fields
.field public final synthetic A00:LX/LJD;


# direct methods
.method public constructor <init>(LX/LJD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LIt;->A00:LX/LJD;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LJ1;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/LJ3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LIt;->A00:LX/LJD;

    .line 1
    .line 2
    iget-object v0, v0, LX/LJD;->A00:LX/LIp;

    .line 3
    .line 4
    iget-object v0, v0, LX/LIp;->A00:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/LIt;->A00:LX/LJD;

    .line 10
    .line 11
    const v0, -0x23dddd0b

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
