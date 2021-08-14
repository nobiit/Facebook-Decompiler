.class public final LX/OML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.devsupport.DevSupportManagerBase$20"


# instance fields
.field public final synthetic A00:LX/OL8;


# direct methods
.method public constructor <init>(LX/OL8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OML;->A00:LX/OL8;

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
    iget-object v0, p0, LX/OML;->A00:LX/OL8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OL8;->handleReloadJS()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
