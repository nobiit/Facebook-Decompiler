.class public final LX/Mko;
.super LX/0EC;
.source ""


# instance fields
.field public A00:LX/0Fw;

.field public A01:LX/MmK;

.field public A02:Lcom/fbpay/logging/FBPayLoggerData;

.field public final A03:LX/Mkv;


# direct methods
.method public constructor <init>(LX/Mkv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0EC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mko;->A03:LX/Mkv;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public setLogger(LX/MmK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mko;->A01:LX/MmK;

    .line 1
    .line 2
    return-void
.end method
