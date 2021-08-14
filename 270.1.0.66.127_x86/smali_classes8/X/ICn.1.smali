.class public final LX/ICn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.minutiae.feelings.MinutiaeFeelingsController$1"


# instance fields
.field public final synthetic A00:LX/ICc;


# direct methods
.method public constructor <init>(LX/ICc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ICn;->A00:LX/ICc;

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
    iget-object v0, p0, LX/ICn;->A00:LX/ICc;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, LX/ICc;->A04:Z

    .line 4
    .line 5
    iget-object v0, v0, LX/ICc;->A08:LX/ICS;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/ICS;->Ah4(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
