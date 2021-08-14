.class public final LX/8Y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.extensions.safebrowsing.SafeBrowsingJSInterfaceObject$3"


# instance fields
.field public final synthetic A00:LX/8bG;

.field public final synthetic A01:LX/8Wn;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8bG;LX/8Wn;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Y4;->A00:LX/8bG;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Y4;->A01:LX/8Wn;

    .line 3
    .line 4
    iput-object p3, p0, LX/8Y4;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Y4;->A01:LX/8Wn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, LX/8Wn;->CwF()LX/OOl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/8Y4;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/OOm;->A0r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
