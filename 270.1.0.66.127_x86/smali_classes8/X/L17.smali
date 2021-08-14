.class public final LX/L17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L1R;


# instance fields
.field public final synthetic A00:LX/L15;


# direct methods
.method public constructor <init>(LX/L15;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L17;->A00:LX/L15;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Blm(Lcom/facebook/java2js/JSExecutionScope;[Lcom/facebook/java2js/LocalJSRef;)Lcom/facebook/java2js/LocalJSRef;
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/java2js/LocalJSRef;->wrapNull()Lcom/facebook/java2js/LocalJSRef;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v0, p2, v0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/facebook/java2js/LocalJSRef;->escape(Lcom/facebook/java2js/JSExecutionScope;)Lcom/facebook/java2js/JSValue;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-byte v2, v3, Lcom/facebook/java2js/JSValue;->mJSValueTypeId:B

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v0, 0x0

    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, v3, Lcom/facebook/java2js/JSValue;->mJavaObject:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, LX/L17;->A00:LX/L15;

    .line 30
    .line 31
    const-string v0, "info"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/L15;->A01(LX/L15;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v4

    .line 37
    :cond_2
    new-instance v0, LX/L1E;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/L1E;-><init>(B)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
.end method
