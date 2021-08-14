.class public final LX/Bun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.LogoutActivity$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/LogoutActivity;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/katana/LogoutActivity;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bun;->A00:Lcom/facebook/katana/LogoutActivity;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Bun;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bun;->A00:Lcom/facebook/katana/LogoutActivity;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Lcom/facebook/katana/LogoutActivity;->A04(Lcom/facebook/katana/LogoutActivity;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
