.class public final LX/OG1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OE3;


# instance fields
.field public final synthetic A00:LX/OF0;

.field public final synthetic A01:LX/OEr;


# direct methods
.method public constructor <init>(LX/OF0;LX/OEr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OG1;->A00:LX/OF0;

    .line 1
    .line 2
    iput-object p2, p0, LX/OG1;->A01:LX/OEr;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D3n()Landroid/util/Pair;
    .locals 3

    .line 0
    new-instance v2, Landroid/util/Pair;

    .line 1
    .line 2
    iget-object v1, p0, LX/OG1;->A01:LX/OEr;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v2
.end method
