.class public final LX/OM6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.devsupport.DevSupportManagerBase$26$1"


# instance fields
.field public final synthetic A00:LX/OM5;


# direct methods
.method public constructor <init>(LX/OM5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OM6;->A00:LX/OM5;

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
    iget-object v0, p0, LX/OM6;->A00:LX/OM5;

    .line 1
    .line 2
    iget-object v0, v0, LX/OM5;->A00:LX/OL8;

    .line 3
    .line 4
    iget-object v0, v0, LX/OL8;->mReactInstanceManagerHelper:LX/5rx;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5rx;->CP5()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
