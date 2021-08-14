.class public final LX/HzT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.data.viewersheet.ViewerSheetDataProviderImpl$1$1"


# instance fields
.field public final synthetic A00:LX/69G;

.field public final synthetic A01:LX/HzV;


# direct methods
.method public constructor <init>(LX/69G;LX/HzV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HzT;->A00:LX/69G;

    .line 1
    .line 2
    iput-object p2, p0, LX/HzT;->A01:LX/HzV;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzT;->A01:LX/HzV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, LX/HzV;->Cr2()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
