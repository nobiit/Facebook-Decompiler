.class public final LX/Ak4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ak2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.login.AuthOperations$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

.field public final synthetic A01:LX/7JC;


# direct methods
.method public constructor <init>(LX/7JC;Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ak4;->A01:LX/7JC;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ak4;->A00:Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak4;->A00:Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1
    .line 2
    return-object v0
.end method
