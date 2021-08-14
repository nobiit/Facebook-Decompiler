.class public final LX/4RX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.botdetection.signals.periodic.PeriodicSignalHandler$1"


# instance fields
.field public final synthetic A00:LX/4JV;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4JV;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4RX;->A00:LX/4JV;

    .line 1
    .line 2
    iput-object p2, p0, LX/4RX;->A01:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/4RX;->A00:LX/4JV;

    .line 1
    .line 2
    iget-object v0, p0, LX/4RX;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4JV;->A02(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
