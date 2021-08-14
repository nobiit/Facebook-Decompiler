.class public final LX/Bug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.login.helper.SmartLockUsageHelper$4"


# instance fields
.field public final synthetic A00:LX/Bst;


# direct methods
.method public constructor <init>(LX/Bst;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bug;->A00:LX/Bst;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bug;->A00:LX/Bst;

    .line 1
    .line 2
    iget-object v1, v0, LX/Bst;->A08:LX/Bw0;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/Bw0;->A06:Z

    .line 6
    .line 7
    return-void
.end method
