.class public final LX/L1N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L1R;


# instance fields
.field public A00:LX/3B2;


# direct methods
.method public constructor <init>(LX/3B2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L1N;->A00:LX/3B2;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Blm(Lcom/facebook/java2js/JSExecutionScope;[Lcom/facebook/java2js/LocalJSRef;)Lcom/facebook/java2js/LocalJSRef;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L1N;->A00:LX/3B2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x25a

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lcom/facebook/java2js/LocalJSRef;->makeJavaScriptString(Lcom/facebook/java2js/JSExecutionScope;Ljava/lang/String;)Lcom/facebook/java2js/LocalJSRef;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "(null)"

    .line 22
    .line 23
    goto :goto_0
.end method
