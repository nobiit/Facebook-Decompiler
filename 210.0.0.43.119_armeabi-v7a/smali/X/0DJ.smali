.class public LX/0DJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:LX/0D9;

.field private final C:Ljava/lang/Object;

.field private final D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0D9;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 30414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30415
    iput-object p1, p0, LX/0DJ;->B:LX/0D9;

    .line 30416
    iput-object p2, p0, LX/0DJ;->D:Ljava/lang/Object;

    .line 30417
    iput-object p3, p0, LX/0DJ;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()LX/0Bi;
    .locals 1

    .line 30418
    iget-object v0, p0, LX/0DJ;->B:LX/0D9;

    iget-object v0, v0, LX/0D9;->C:LX/0Bi;

    return-object v0
.end method

.method public B()Ljava/lang/Object;
    .locals 1

    .line 30419
    iget-object v0, p0, LX/0DJ;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public C()Ljava/lang/Object;
    .locals 1

    .line 30420
    iget-object v0, p0, LX/0DJ;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 30421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0DJ;->B:LX/0D9;

    iget-object v0, v0, LX/0D9;->C:LX/0Bi;

    invoke-virtual {v0}, LX/0Bi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0DJ;->B:LX/0D9;

    iget v0, v0, LX/0D9;->D:I

    .line 30422
    invoke-static {v0}, LX/0Aw;->B(I)LX/0Aw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
