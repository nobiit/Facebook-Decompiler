.class public Lcom/facebook/permanet/PermaNetBootReceiver;
.super LX/0Aq;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/permanet/PermaNetBootReceiver;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/permanet/PermaNetBootReceiver;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 65053
    new-instance v0, LX/0j1;

    invoke-direct {v0}, LX/0j1;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/permanet/PermaNetBootReceiver;-><init>(LX/0j1;)V

    return-void
.end method

.method public constructor <init>(LX/0j1;)V
    .locals 2

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 65054
    invoke-direct {p0, v1, p1, v0, p1}, LX/0Aq;-><init>(Ljava/lang/String;LX/0Ao;Ljava/lang/String;LX/0Ao;)V

    return-void
.end method
