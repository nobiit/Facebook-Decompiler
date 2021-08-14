.class public final LX/L18;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


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
.method public final A00()Lcom/facebook/java2js/JSContext;
    .locals 15

    .line 0
    iget-object v2, p0, LX/L18;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/facebook/java2js/JSContext;

    .line 6
    .line 7
    iget-object v3, p0, LX/L18;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LX/L18;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LX/L18;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/high16 v10, 0x2000000

    .line 18
    .line 19
    const/high16 v11, 0x4000000

    .line 20
    .line 21
    const-wide/16 v12, 0x0

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    invoke-direct/range {v1 .. v14}, Lcom/facebook/java2js/JSContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;ZZIIJLX/L1D;)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
.end method
