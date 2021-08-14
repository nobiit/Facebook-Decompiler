.class public final LX/ERl;
.super LX/3tR;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/2ue;ZLjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/3tR;-><init>(LX/2ue;Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/ERl;->A02:Z

    .line 4
    .line 5
    iput-object p3, p0, LX/ERl;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, LX/ERl;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/1rc;)V
    .locals 2

    .line 0
    const-string v1, "event_target"

    .line 1
    .line 2
    const/16 v0, 0x2a

    .line 3
    .line 4
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/ERl;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "event_target_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/ERl;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;->A0C:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 23
    .line 24
    :goto_0
    const-string v0, "entry_point_type"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, LX/ERl;->A00:I

    .line 30
    .line 31
    const-string v0, "unit_position"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;->A0G:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method
