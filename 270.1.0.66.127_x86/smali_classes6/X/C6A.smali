.class public final LX/C6A;
.super LX/C6H;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.sharerendering.MdotmeStyleRenderer"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/C6B;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/C6H;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/C6B;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/C6B;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/C6A;->A01:LX/C6B;

    .line 9
    .line 10
    iput-object p2, p0, LX/C6A;->A00:Landroid/content/Context;

    .line 11
    .line 12
    return-void
    .line 13
.end method
