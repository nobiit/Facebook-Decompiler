.class public final LX/HPo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.goodwill.GoodwillVideoNativeModule$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HPo;->A00:Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/HPo;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/HPo;->A00:Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;->A07:LX/22B;

    .line 3
    .line 4
    new-instance v1, LX/388;

    .line 5
    .line 6
    iget-object v0, p0, LX/HPo;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 12
    .line 13
    .line 14
    return-void
.end method
