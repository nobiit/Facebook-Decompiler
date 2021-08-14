.class public final LX/6u7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.marketplace.db.MarketplaceDbHelper$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/5I7;


# direct methods
.method public constructor <init>(LX/5I7;IJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6u7;->A02:LX/5I7;

    .line 1
    .line 2
    iput p2, p0, LX/6u7;->A00:I

    .line 3
    .line 4
    iput-wide p3, p0, LX/6u7;->A01:J

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/6u7;->A02:LX/5I7;

    .line 1
    .line 2
    iget v2, p0, LX/6u7;->A00:I

    .line 3
    .line 4
    iget-wide v0, p0, LX/6u7;->A01:J

    .line 5
    .line 6
    invoke-virtual {v3, v2, v0, v1}, LX/5I7;->A02(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
