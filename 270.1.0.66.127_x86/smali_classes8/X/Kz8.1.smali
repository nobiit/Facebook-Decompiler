.class public final LX/Kz8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.widget.tokenizedtypeahead.TokenizedAutoCompleteTextView$1"


# instance fields
.field public final synthetic A00:LX/Kyq;


# direct methods
.method public constructor <init>(LX/Kyq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kz8;->A00:LX/Kyq;

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
    iget-object v0, p0, LX/Kz8;->A00:LX/Kyq;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
