.class public final LX/OuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cO;


# instance fields
.field public final synthetic A00:LX/OuK;


# direct methods
.method public constructor <init>(LX/OuK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OuM;->A00:LX/OuK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 2

    .line 0
    sget-object v1, LX/OuK;->A01:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v0, "Failed to send signaling message through mqtt."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Cjr(J)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
