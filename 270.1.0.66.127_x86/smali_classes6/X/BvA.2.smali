.class public final LX/BvA;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
    nonTransform = true
.end annotation


# static fields
.field public static final A00:LX/BvA;

.field public static final A01:LX/29q;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/BvA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BvA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BvA;->A00:LX/BvA;

    .line 6
    .line 7
    new-instance v3, LX/29q;

    .line 8
    .line 9
    const-string v2, "OJGKRT0HGZNU-LGa8F7GViztV4g"

    .line 10
    .line 11
    const-string v1, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 12
    .line 13
    const/16 v0, 0x44

    .line 14
    .line 15
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v3, v0, v2, v1}, LX/29q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, LX/BvA;->A01:LX/29q;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0lp;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
