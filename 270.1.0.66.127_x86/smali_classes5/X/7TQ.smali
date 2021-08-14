.class public final LX/7TQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fds.primitives.popover.FDSPopoverView$2"


# instance fields
.field public final synthetic A00:LX/NGy;


# direct methods
.method public constructor <init>(LX/NGy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7TQ;->A00:LX/NGy;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/7TQ;->A00:LX/NGy;

    .line 1
    .line 2
    iget-object v0, v1, LX/NGy;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/NGy;->A04(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
