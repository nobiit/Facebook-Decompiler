.class public final LX/O4j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Uk;


# instance fields
.field public final synthetic A00:LX/OE7;

.field public final synthetic A01:LX/O4w;

.field public final synthetic A02:LX/O4w;


# direct methods
.method public constructor <init>(LX/O4w;LX/OE7;LX/O4w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O4j;->A01:LX/O4w;

    .line 1
    .line 2
    iput-object p2, p0, LX/O4j;->A00:LX/OE7;

    .line 3
    .line 4
    iput-object p3, p0, LX/O4j;->A02:LX/O4w;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AjM(LX/N5z;LX/N6S;)V
    .locals 4

    .line 0
    new-instance v1, LX/N6e;

    .line 1
    .line 2
    invoke-direct {v1, p2, p1}, LX/N6e;-><init>(LX/N6S;LX/N5z;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, LX/N6S;->A02(LX/N5z;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    iget-object v3, p0, LX/O4j;->A02:LX/O4w;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    iget-object v3, p0, LX/O4j;->A01:LX/O4w;

    .line 21
    .line 22
    :goto_0
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/O4j;->A00:LX/OE7;

    .line 25
    .line 26
    iget-object v2, v0, LX/OE7;->A04:LX/OEB;

    .line 27
    .line 28
    new-instance v0, LX/OEF;

    .line 29
    .line 30
    invoke-direct {v0}, LX/OEF;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/OEF;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/OEE;

    .line 37
    .line 38
    iget-object v0, v0, LX/OEF;->A00:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/OEE;-><init>(Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, LX/OEB;->A01(LX/O4w;LX/OEE;)LX/O4t;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
