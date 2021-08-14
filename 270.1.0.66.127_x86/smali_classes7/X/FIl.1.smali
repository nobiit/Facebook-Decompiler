.class public final LX/FIl;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/FIm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "TetraCheckoutLabelButtonComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FIl;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "TetraCheckoutLabelButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v0, p0, LX/FIl;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/36r;->A0h(LX/36v;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/36W;->A00:LX/36W;

    .line 19
    .line 20
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, p1, v0}, LX/FBW;->A00(LX/36W;LX/1GY;LX/1Nt;)LX/36s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, LX/36r;->A0k(LX/36s;)V

    .line 31
    .line 32
    .line 33
    const-class v2, LX/FIl;

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, -0x4ebf370a

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/36r;->A0j(LX/36u;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/FIl;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 64
    .line 65
    const/high16 v0, 0x41800000    # 16.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 71
    .line 72
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4ebf370a

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/FIl;

    .line 29
    .line 30
    iget-object v0, v0, LX/FIl;->A00:LX/FIm;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, LX/FIm;->A00:LX/MND;

    .line 35
    .line 36
    iput-boolean v3, v1, LX/MND;->A0H:Z

    .line 37
    .line 38
    iget-object v0, v1, LX/MND;->A06:Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/MND;->A2D(Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v2
    .line 46
    .line 47
    .line 48
    .line 49
.end method
