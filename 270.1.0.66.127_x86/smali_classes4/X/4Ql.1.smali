.class public final LX/4Ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JI;


# instance fields
.field public final synthetic A00:LX/4JE;


# direct methods
.method public constructor <init>(LX/4JE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ql;->A00:LX/4JE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ajb()LX/5Dz;
    .locals 7

    .line 0
    iget-object v1, p0, LX/4Ql;->A00:LX/4JE;

    .line 1
    .line 2
    iget-object v0, v1, LX/4JE;->A00:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5Dx;->A04(Ljava/lang/Integer;)LX/5Dz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 37
    .line 38
    new-instance v0, LX/B2h;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/B2h;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, LX/4Ql;->A00:LX/4JE;

    .line 48
    .line 49
    new-instance v1, LX/5EO;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v0}, LX/5Dx;->A00()LX/5EI;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v6, LX/01l;->A0j:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, LX/5EO;-><init>(JLX/5EI;Ljava/util/List;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
