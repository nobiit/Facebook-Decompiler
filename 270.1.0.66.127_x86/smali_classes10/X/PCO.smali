.class public final LX/PCO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PCh;


# instance fields
.field public final synthetic A00:LX/PBf;


# direct methods
.method public constructor <init>(LX/PBf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PCO;->A00:LX/PBf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DEC(LX/PBc;Ljava/lang/String;)LX/PBc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PCO;->A00:LX/PBf;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/PBf;->A01:Z

    .line 3
    .line 4
    iput-boolean v0, p1, LX/PBc;->A05:Z

    .line 5
    .line 6
    return-object p1
.end method
