.class public final LX/6tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.marketplace.db.MarketplaceDbHelper$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5I7;


# direct methods
.method public constructor <init>(LX/5I7;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6tq;->A01:LX/5I7;

    .line 1
    .line 2
    iput p2, p0, LX/6tq;->A00:I

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
    iget-object v1, p0, LX/6tq;->A01:LX/5I7;

    .line 1
    .line 2
    iget v0, p0, LX/6tq;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5I7;->A01(LX/5I7;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
