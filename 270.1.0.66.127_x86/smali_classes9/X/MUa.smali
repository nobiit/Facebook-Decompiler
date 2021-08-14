.class public final LX/MUa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/MUr;

.field public final A07:LX/MUp;

.field public final A08:Lcom/facebook/payments/model/FormFieldProperty;


# direct methods
.method public constructor <init>(LX/MUr;Ljava/lang/String;Lcom/facebook/payments/model/FormFieldProperty;LX/MUp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MUa;->A06:LX/MUr;

    .line 4
    .line 5
    iput-object p2, p0, LX/MUa;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/MUa;->A08:Lcom/facebook/payments/model/FormFieldProperty;

    .line 8
    .line 9
    iput-object p4, p0, LX/MUa;->A07:LX/MUp;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(Lcom/facebook/payments/form/model/FormFieldAttributes;)LX/MUa;
    .locals 5

    .line 0
    new-instance v4, LX/MUa;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A01:LX/MUr;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A03:Lcom/facebook/payments/model/FormFieldProperty;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A02:LX/MUp;

    .line 9
    .line 10
    invoke-direct {v4, v3, v2, v1, v0}, LX/MUa;-><init>(LX/MUr;Ljava/lang/String;Lcom/facebook/payments/model/FormFieldProperty;LX/MUp;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v4, LX/MUa;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v4, LX/MUa;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A00:I

    .line 22
    .line 23
    iput v0, v4, LX/MUa;->A00:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v4, LX/MUa;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v4, LX/MUa;->A05:Ljava/lang/String;

    .line 32
    .line 33
    return-object v4
    .line 34
.end method
