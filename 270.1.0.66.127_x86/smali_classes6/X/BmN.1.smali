.class public final LX/BmN;
.super LX/BmO;
.source ""

# interfaces
.implements LX/1nN;


# instance fields
.field public A00:LX/1GY;

.field public A01:LX/CEx;

.field public A02:LX/5ku;

.field public A03:LX/5KW;

.field public A04:LX/57M;

.field public final A05:[I


# direct methods
.method public constructor <init>(LX/5kR;LX/5KW;LX/5ku;LX/57M;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/BmO;-><init>(LX/5kR;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/BmP;->A00:[LX/BmP;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/BmP;->values()[LX/BmP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/BmP;->A00:[LX/BmP;

    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/BmP;->A00:[LX/BmP;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, LX/BmN;->A05:[I

    .line 19
    .line 20
    iput-object p2, p0, LX/BmN;->A03:LX/5KW;

    .line 21
    .line 22
    iput-object p3, p0, LX/BmN;->A02:LX/5ku;

    .line 23
    .line 24
    iput-object p4, p0, LX/BmN;->A04:LX/57M;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final Aec(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    sget-object v0, LX/BmP;->A00:[LX/BmP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/BmP;->values()[LX/BmP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BmP;->A00:[LX/BmP;

    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/BmP;->A00:[LX/BmP;

    .line 11
    .line 12
    aget-object v0, v0, p1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Unknown item view type "

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :pswitch_0
    new-instance v3, LX/CEx;

    .line 34
    .line 35
    iget-object v2, p0, LX/BmN;->A04:LX/57M;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f1c064b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/57M;->A00(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v3, v0}, LX/CEx;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, LX/BmN;->A01:LX/CEx;

    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_1
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/BmN;->A00:LX/1GY;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    new-instance v0, LX/1GY;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/BmN;->A00:LX/1GY;

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, LX/BmN;->A00:LX/1GY;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 79
.end method
