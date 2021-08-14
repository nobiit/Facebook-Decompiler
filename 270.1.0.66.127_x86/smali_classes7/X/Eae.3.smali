.class public final LX/Eae;
.super LX/5vj;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 7

    .line 0
    sget-object v1, LX/2ue;->A1y:LX/2ue;

    .line 1
    .line 2
    sget-object v2, LX/01l;->A0u:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-wide v4, p1

    .line 8
    move v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, LX/5vj;-><init>(LX/2ue;Ljava/lang/Integer;Ljava/lang/Integer;JZ)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LX/Eae;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00(LX/1rc;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5vj;->A00(LX/1rc;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Eae;->A00:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "reaction_component_tracking_data"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
