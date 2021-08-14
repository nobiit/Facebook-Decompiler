.class public final LX/AeD;
.super LX/AeC;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/contacts/properties/CollationChangedTracker;


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/properties/CollationChangedTracker;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AeD;->A00:Lcom/facebook/contacts/properties/CollationChangedTracker;

    .line 1
    .line 2
    invoke-direct {p0}, LX/AeC;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/contacts/properties/CollationChangedTracker;->A03:Ljava/lang/Class;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "failed to redindex contacts db"

    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
