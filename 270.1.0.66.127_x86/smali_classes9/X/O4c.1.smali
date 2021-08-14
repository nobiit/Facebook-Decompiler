.class public final LX/O4c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/O4x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Aix(LX/O4z;LX/OEH;Ljava/util/ArrayList;)LX/O4t;
    .locals 2

    .line 0
    iget-object v0, p1, LX/O4z;->A01:LX/OEB;

    .line 1
    .line 2
    iget-object v0, v0, LX/OEB;->A01:LX/OEA;

    .line 3
    .line 4
    const v1, 0x7f0a03ba

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/OEA;->A00:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/O4t;

    .line 14
    .line 15
    invoke-static {v0}, LX/OEW;->A01(LX/O4t;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/O4f;

    .line 20
    .line 21
    iget-object v0, v0, LX/O4f;->A02:LX/O4q;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/OEY;->A00:LX/O4t;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, v0, LX/O4q;->A00:LX/2qR;

    .line 29
    .line 30
    iget-object v0, v0, LX/2qR;->A00:LX/5XX;

    .line 31
    .line 32
    check-cast v0, LX/O4a;

    .line 33
    .line 34
    invoke-static {v0, v0, p1, p2, p3}, LX/O4a;->A00(LX/O4a;LX/1Hs;LX/O4z;LX/OEH;Ljava/util/ArrayList;)LX/O4t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
