.class public final LX/3Wf;
.super LX/3aV;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x6633b4850c53b6dfL


# instance fields
.field public final transient A00:Ljava/lang/reflect/Field;

.field public _serialization:LX/9zI;


# direct methods
.method public constructor <init>(LX/9zI;)V
    .locals 1

    const/4 v0, 0x0

    .line 476674
    invoke-direct {p0, v0}, LX/3aV;-><init>(LX/1A1;)V

    .line 476675
    iput-object v0, p0, LX/3Wf;->A00:Ljava/lang/reflect/Field;

    .line 476676
    iput-object p1, p0, LX/3Wf;->_serialization:LX/9zI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;LX/1A1;)V
    .locals 0

    .line 476677
    invoke-direct {p0, p2}, LX/3aV;-><init>(LX/1A1;)V

    .line 476678
    iput-object p1, p0, LX/3Wf;->A00:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public final A0K()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Wf;->A00:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final A0L()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Wf;->A00:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
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

.method public final bridge synthetic A0N()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Wf;->A00:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A0O()Ljava/lang/reflect/Type;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Wf;->A00:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final A0V()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3aV;->A0Q()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "#"

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1A0;->A0L()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/3Wf;->_serialization:LX/9zI;

    .line 1
    .line 2
    iget-object v5, v0, LX/9zI;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v0, LX/9zI;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/4XR;->A08(Ljava/lang/reflect/Member;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, LX/3Wf;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v1, v2, v0}, LX/3Wf;-><init>(Ljava/lang/reflect/Field;LX/1A1;)V

    .line 23
    .line 24
    .line 25
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v3, "Could not find method \'"

    .line 29
    .line 30
    iget-object v0, p0, LX/3Wf;->_serialization:LX/9zI;

    .line 31
    .line 32
    iget-object v2, v0, LX/9zI;->name:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "\' from Class \'"

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v4
    .line 48
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "[field "

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3Wf;->A0V()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "]"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/3Wf;

    .line 1
    .line 2
    new-instance v1, LX/9zI;

    .line 3
    .line 4
    iget-object v0, p0, LX/3Wf;->A00:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/9zI;-><init>(Ljava/lang/reflect/Field;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v1}, LX/3Wf;-><init>(LX/9zI;)V

    .line 10
    .line 11
    .line 12
    return-object v2
    .line 13
    .line 14
    .line 15
.end method
