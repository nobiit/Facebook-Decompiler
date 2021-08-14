.class public final LX/HkN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.commerce.publishing.fragments.AdminEditShopFragment$2$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HkO;


# direct methods
.method public constructor <init>(LX/HkO;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HkN;->A01:LX/HkO;

    .line 1
    .line 2
    iput p2, p0, LX/HkN;->A00:I

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/HkN;->A01:LX/HkO;

    .line 1
    .line 2
    iget-object v2, v0, LX/HkO;->A00:LX/HkF;

    .line 3
    .line 4
    iget v1, p0, LX/HkN;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v0, v1}, LX/HkF;->A03(LX/HkF;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
