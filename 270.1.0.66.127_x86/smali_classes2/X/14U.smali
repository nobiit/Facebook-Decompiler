.class public interface abstract LX/14U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Bhy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bhy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v1, v0}, LX/Bhy;->A00(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;-><init>(LX/Bhy;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/14U;->A00:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract Abl(Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;LX/3qJ;)V
.end method

.method public abstract Abm(Ljava/lang/String;LX/3qJ;)V
.end method

.method public abstract Abn([Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;LX/3qJ;)V
.end method

.method public abstract Abo([Ljava/lang/String;LX/3qJ;)V
.end method

.method public abstract BiU(Ljava/lang/String;)Z
.end method

.method public abstract BiV([Ljava/lang/String;)Z
.end method
