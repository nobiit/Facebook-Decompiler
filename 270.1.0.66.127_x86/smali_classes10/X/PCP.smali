.class public final LX/PCP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PCh;


# instance fields
.field public final synthetic A00:LX/PBZ;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/PBZ;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PCP;->A00:LX/PBZ;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/PCP;->A02:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/PCP;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final DEC(LX/PBc;Ljava/lang/String;)LX/PBc;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/PCP;->A02:Z

    .line 1
    .line 2
    iput-boolean v0, p1, LX/PBc;->A07:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LX/PCP;->A01:Z

    .line 5
    .line 6
    iput-boolean v0, p1, LX/PBc;->A05:Z

    .line 7
    .line 8
    return-object p1
    .line 9
.end method
