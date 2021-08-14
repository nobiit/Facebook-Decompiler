.class public final LX/3cD;
.super LX/3aV;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _index:I

.field public final _owner:LX/3c7;

.field public final _type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(LX/3c7;Ljava/lang/reflect/Type;LX/1A1;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/3aV;-><init>(LX/1A1;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3cD;->_owner:LX/3c7;

    .line 4
    .line 5
    iput-object p2, p0, LX/3cD;->_type:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    iput p4, p0, LX/3cD;->_index:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0K()Ljava/lang/Class;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3cD;->_type:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Class;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, LX/1AM;->A02:LX/1AM;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/1AM;->A0B(Ljava/lang/reflect/Type;)LX/19v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/19v;->_class:Ljava/lang/Class;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0L()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3aV;->A00:LX/1A1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, LX/1A1;->A00(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A0N()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0O()Ljava/lang/reflect/Type;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cD;->_type:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "[parameter #"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/3cD;->_index:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", annotations: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/3aV;->A00:LX/1A1;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "]"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
