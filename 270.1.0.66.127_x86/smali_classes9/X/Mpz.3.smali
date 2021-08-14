.class public final LX/Mpz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.optional.impl.RichDocumentCondensedReactionsFooterView$RequestLayoutRunnable"


# instance fields
.field public final synthetic A00:LX/MpY;


# direct methods
.method public constructor <init>(LX/MpY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mpz;->A00:LX/MpY;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mpz;->A00:LX/MpY;

    .line 1
    .line 2
    iget-object v0, v0, LX/MpY;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
