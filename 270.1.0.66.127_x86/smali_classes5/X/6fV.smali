.class public final LX/6fV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.appchoreographer.BusySignalHandler$2"


# instance fields
.field public final synthetic A00:LX/2I7;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2I7;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6fV;->A00:LX/2I7;

    .line 1
    .line 2
    iput-object p2, p0, LX/6fV;->A01:Ljava/lang/Object;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/6fV;->A00:LX/2I7;

    .line 1
    .line 2
    iget-object v0, p0, LX/6fV;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2I7;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
