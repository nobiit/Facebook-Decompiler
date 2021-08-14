.class public final LX/2TD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2TD;

.field public A01:LX/2TD;

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/reflect/ParameterizedType;

.field public final A04:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 4

    .line 152299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152300
    iput-object p1, p0, LX/2TD;->A04:Ljava/lang/reflect/Type;

    .line 152301
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 152302
    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, LX/2TD;->A02:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 152303
    iput-object v0, p0, LX/2TD;->A03:Ljava/lang/reflect/ParameterizedType;

    .line 152304
    return-void

    .line 152305
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 152306
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    iput-object p1, p0, LX/2TD;->A03:Ljava/lang/reflect/ParameterizedType;

    .line 152307
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, LX/2TD;->A02:Ljava/lang/Class;

    return-void

    .line 152308
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "Type "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " can not be used to construct HierarchicType"

    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;LX/2TD;)V
    .locals 1

    const/4 v0, 0x0

    .line 304437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304438
    iput-object p1, p0, LX/2TD;->A04:Ljava/lang/reflect/Type;

    .line 304439
    iput-object p2, p0, LX/2TD;->A02:Ljava/lang/Class;

    .line 304440
    iput-object p3, p0, LX/2TD;->A03:Ljava/lang/reflect/ParameterizedType;

    .line 304441
    iput-object p4, p0, LX/2TD;->A01:LX/2TD;

    .line 304442
    iput-object v0, p0, LX/2TD;->A00:LX/2TD;

    return-void
.end method


# virtual methods
.method public final A00()LX/2TD;
    .locals 5

    .line 0
    iget-object v0, p0, LX/2TD;->A01:LX/2TD;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    new-instance v3, LX/2TD;

    .line 6
    .line 7
    iget-object v2, p0, LX/2TD;->A04:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    iget-object v1, p0, LX/2TD;->A02:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v0, p0, LX/2TD;->A03:Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1, v0, v4}, LX/2TD;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;LX/2TD;)V

    .line 14
    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iput-object v3, v4, LX/2TD;->A00:LX/2TD;

    .line 19
    .line 20
    :cond_0
    return-object v3

    .line 21
    :cond_1
    invoke-virtual {v0}, LX/2TD;->A00()LX/2TD;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TD;->A03:Ljava/lang/reflect/ParameterizedType;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/2TD;->A02:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
