.class public final LX/O1P;
.super LX/O1f;
.source ""


# instance fields
.field public final synthetic A00:LX/O1L;


# direct methods
.method public constructor <init>(LX/O1L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O1P;->A00:LX/O1L;

    .line 1
    .line 2
    invoke-direct {p0}, LX/O1f;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/Nt1;

    .line 1
    .line 2
    iget-object v0, p1, LX/Nt1;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LX/O1P;->A00:LX/O1L;

    .line 13
    .line 14
    iget-object v1, v0, LX/O1L;->A0F:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, p1, LX/Nt1;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/O1P;->A00:LX/O1L;

    .line 22
    .line 23
    iget-object v0, v0, LX/O1L;->A0F:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/O1P;->A00:LX/O1L;

    .line 32
    .line 33
    iget-boolean v0, v1, LX/O1L;->A0E:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, LX/O1L;->A01(LX/O1L;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, LX/O1P;->A00:LX/O1L;

    .line 42
    .line 43
    iget-object v1, v0, LX/O1L;->A0F:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v0, p1, LX/Nt1;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/O1P;->A00:LX/O1L;

    .line 54
    .line 55
    iget-object v1, v0, LX/O1L;->A0F:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v0, p1, LX/Nt1;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
