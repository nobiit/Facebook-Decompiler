.class public final LX/O2c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/18E;

.field public final synthetic A01:LX/O2i;

.field public final synthetic A02:LX/O2W;


# direct methods
.method public constructor <init>(LX/O2W;LX/O2i;LX/18E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O2c;->A02:LX/O2W;

    .line 1
    .line 2
    iput-object p2, p0, LX/O2c;->A01:LX/O2i;

    .line 3
    .line 4
    iput-object p3, p0, LX/O2c;->A00:LX/18E;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/O2c;->A02:LX/O2W;

    .line 2
    .line 3
    iget-object v0, v0, LX/O2W;->A0A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/O2c;->A02:LX/O2W;

    .line 12
    .line 13
    iget-object v0, v0, LX/O2W;->A0A:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/O2i;

    .line 20
    .line 21
    iget-object v0, p0, LX/O2c;->A01:LX/O2i;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/O2c;->A02:LX/O2W;

    .line 30
    .line 31
    iget-object v0, v0, LX/O2W;->A0A:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/O2c;->A02:LX/O2W;

    .line 37
    .line 38
    iget-object v0, v0, LX/O2W;->A07:LX/NsU;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/L4y;->A0B()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/O2c;->A02:LX/O2W;

    .line 44
    .line 45
    iget-object v2, v0, LX/O2W;->A06:LX/C3G;

    .line 46
    .line 47
    iget-object v1, p0, LX/O2c;->A01:LX/O2i;

    .line 48
    .line 49
    iget-object v0, p0, LX/O2c;->A00:LX/18E;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/C3G;->A01(LX/O2j;LX/18E;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
.end method
