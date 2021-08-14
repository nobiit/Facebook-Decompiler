.class public LX/4eT;
.super LX/4eU;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/4en;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/4Oq;LX/4Or;Ljava/lang/String;LX/4eP;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v5, p3

    move-object v4, p6

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, LX/4eU;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/4eP;LX/4Oq;LX/4Or;)V

    new-instance v0, LX/4em;

    invoke-direct {v0, p0}, LX/4em;-><init>(LX/4eT;)V

    iput-object v0, p0, LX/4eT;->A01:LX/4en;

    iput-object p5, p0, LX/4eT;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BGE()I
    .locals 1

    const v0, 0xb5f608

    return v0
.end method
