.class public final LX/IOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.components.ReactNativeComponentSpec$1"


# instance fields
.field public final synthetic A00:LX/3Ze;


# direct methods
.method public constructor <init>(LX/3Ze;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IOm;->A00:LX/3Ze;

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
    iget-object v0, p0, LX/IOm;->A00:LX/3Ze;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3Ze;->A0L:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IOm;->A00:LX/3Ze;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Ze;->A06()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
