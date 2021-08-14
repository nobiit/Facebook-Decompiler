.class public final LX/ICk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.minutiae.feelings.MinutiaeFeelingsController$2$1"


# instance fields
.field public final synthetic A00:LX/ICd;


# direct methods
.method public constructor <init>(LX/ICd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ICk;->A00:LX/ICd;

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
    iget-object v0, p0, LX/ICk;->A00:LX/ICd;

    .line 1
    .line 2
    iget-object v1, v0, LX/ICd;->A00:LX/ICc;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/ICc;->A03:Z

    .line 6
    .line 7
    iget-object v0, v1, LX/ICc;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/ICc;->A04(LX/ICc;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
